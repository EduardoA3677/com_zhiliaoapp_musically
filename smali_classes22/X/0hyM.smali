.class public final LX/0hyM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iGa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0iGU;

.field public final LIZJ:LX/0hyK;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/0hyM;-><init>(LX/0iGU;LX/0hyK;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0iGU;LX/0hyK;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    new-instance p2, LX/0hyK;

    const-string v0, "imsdk_group_chat_remove_member"

    invoke-direct {p2, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1, p1, p2}, LX/0hyM;-><init>(Ljava/util/List;LX/0iGU;LX/0hyK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0iGU;LX/0hyK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;",
            "LX/0iGU;",
            "LX/0hyK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyM;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0hyM;->LIZIZ:LX/0iGU;

    iput-object p3, p0, LX/0hyM;->LIZJ:LX/0hyK;

    return-void
.end method
