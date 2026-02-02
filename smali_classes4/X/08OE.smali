.class public final synthetic LX/08OE;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/08OE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08OE;

    invoke-direct {v0}, LX/08OE;-><init>()V

    sput-object v0, LX/08OE;->LL:LX/08OE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07oQ;

    const-string v2, "getUserProfile()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;"

    const/4 v1, 0x0

    const-string v0, "userProfile"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07oQ;

    iget-object v0, p1, LX/07oQ;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-object v0
.end method
