.class public final LX/139g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/139g;->LIZ:I

    iput p2, p0, LX/139g;->LIZIZ:I

    iput-object p3, p0, LX/139g;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    iget v3, p0, LX/139g;->LIZ:I

    if-nez v3, :cond_2

    const/16 v2, 0x12

    :goto_0
    iget-object v1, p0, LX/139g;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/139S;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/139V;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x21

    :cond_1
    iget v0, p0, LX/139g;->LIZIZ:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x22

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
