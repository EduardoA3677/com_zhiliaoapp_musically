.class public final LX/0nxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07VB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;)V
    .locals 0

    iput-object p1, p0, LX/0nxu;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07WL;)V
    .locals 2

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v1, p0, LX/0nxu;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->A6(LX/07WL;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    return-void
.end method

.method public final LIZJ(LX/0iGU;)V
    .locals 3

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xba8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0iGU;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreDMGroupCell"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
