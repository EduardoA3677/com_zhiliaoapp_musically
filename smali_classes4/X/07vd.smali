.class public final synthetic LX/07vd;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07vd;

    invoke-direct {v0}, LX/07vd;-><init>()V

    sput-object v0, LX/07vd;->LL:LX/07vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07vX;

    const-string v2, "getFortuneCookieResources()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/FortuneCookieResourcesState;"

    const/4 v1, 0x0

    const-string v0, "fortuneCookieResources"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07vX;

    iget-object v0, p1, LX/07vX;->LLILIL:LX/07vf;

    return-object v0
.end method
