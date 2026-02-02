.class public final LX/0anA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0anB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0anA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0anA;

    invoke-direct {v0}, LX/0anA;-><init>()V

    sput-object v0, LX/0anA;->LIZIZ:LX/0anA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/00ta;)V
    .locals 2

    iget-object v0, p2, LX/00ta;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0an9;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x300000f

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
