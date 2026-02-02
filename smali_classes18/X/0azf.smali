.class public final LX/0azf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0azk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardCenterAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardCenterAssem;)V
    .locals 0

    iput-object p1, p0, LX/0azf;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardCenterAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()LX/0b8D;
    .locals 1

    iget-object v0, p0, LX/0azf;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardCenterAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardCenterAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8D;

    return-object v0
.end method
