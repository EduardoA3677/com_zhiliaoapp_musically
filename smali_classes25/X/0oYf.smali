.class public final LX/0oYf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0oYe;


# direct methods
.method public constructor <init>(LX/0oYe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oYf;->LIZ:LX/0oYe;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/CharSequence;
    .locals 3

    iget-object v1, p0, LX/0oYf;->LIZ:LX/0oYe;

    instance-of v0, v1, LX/0oYJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0oYJ;

    iget-object v0, v1, LX/0oYJ;->LIZIZ:LX/0oYT;

    iget-object v1, v0, LX/0oYT;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
