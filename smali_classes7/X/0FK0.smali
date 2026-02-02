.class public final LX/0FK0;
.super LX/0Fja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fja<",
        "LX/0FGm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fja;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 4

    new-instance v3, LX/0FGm;

    const/4 v2, 0x0

    const-string v1, "bottom_item_root_magic"

    const/4 v0, 0x0

    invoke-direct {v3, v2, p1, v1, v0}, LX/0FGm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;LX/0Fb3;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final LJI()LX/0FKZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "LX/0FGm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FKR;

    invoke-direct {v0}, LX/0FKR;-><init>()V

    return-object v0
.end method
