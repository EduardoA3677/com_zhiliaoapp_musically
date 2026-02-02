.class public final LX/0tlD;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlD;

    invoke-direct {v0}, LX/0tlD;-><init>()V

    sput-object v0, LX/0tlD;->LIZ:LX/0tlD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0LdE;->LIZ:LX/0LdE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LeZ;->LIZ:LX/0LeZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LeZ;->LIZ()Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_content_language"

    return-object v0
.end method
