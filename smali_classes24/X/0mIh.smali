.class public final synthetic LX/0mIh;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mIh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mIh;

    invoke-direct {v0}, LX/0mIh;-><init>()V

    sput-object v0, LX/0mIh;->LL:LX/0mIh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mIe;

    const-string v2, "getTemplateListFetchErrorResult()Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemv/TemplateErrorStateInfo;"

    const/4 v1, 0x0

    const-string v0, "templateListFetchErrorResult"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mIe;

    iget-object v0, p1, LX/0mIe;->LIZLLL:LX/0mJb;

    return-object v0
.end method
