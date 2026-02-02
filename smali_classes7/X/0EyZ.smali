.class public final LX/0EyZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceFinder;->resourceFinder(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
