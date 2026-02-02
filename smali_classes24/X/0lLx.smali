.class public final synthetic LX/0lLx;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0lLx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lLx;

    invoke-direct {v0}, LX/0lLx;-><init>()V

    sput-object v0, LX/0lLx;->LL:LX/0lLx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0lLs;

    const-string v2, "getSearchState()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectSearchState;"

    const/4 v1, 0x0

    const-string v0, "searchState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lLs;

    iget-object v0, p1, LX/0lLs;->LL:LX/0lLu;

    return-object v0
.end method
