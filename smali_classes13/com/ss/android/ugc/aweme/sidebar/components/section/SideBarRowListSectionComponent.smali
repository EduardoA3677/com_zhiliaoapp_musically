.class public final Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarRowListSectionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GL0()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final componentType()Ljava/lang/String;
    .locals 1

    const-string v0, "sidebar_row_list"

    return-object v0
.end method
