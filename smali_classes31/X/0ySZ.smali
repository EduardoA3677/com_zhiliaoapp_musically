.class public final LX/0ySZ;
.super LX/0ySa;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ySt;


# instance fields
.field public final LLILLIZIL:LX/0ySW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ySt;

    invoke-direct {v0}, LX/0ySt;-><init>()V

    sput-object v0, LX/0ySZ;->Companion:LX/0ySt;

    return-void
.end method

.method public constructor <init>(LX/0ySW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ySZ;-><init>(LX/0ySW;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(LX/0ySW;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ySW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/0ySa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0ySZ;->LLILLIZIL:LX/0ySW;

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Ljava/lang/String;)LX/0uCJ;
    .locals 1

    sget-object v0, LX/0ySZ;->Companion:LX/0ySt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0ySt;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0uCJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDomError()LX/0ySW;
    .locals 1

    iget-object v0, p0, LX/0ySZ;->LLILLIZIL:LX/0ySW;

    return-object v0
.end method
