.class public final LX/0XgW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XgW;

.field public static final LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0XgW;

    invoke-direct {v0}, LX/0XgW;-><init>()V

    sput-object v0, LX/0XgW;->LIZ:LX/0XgW;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0XgW;->LIZIZ:Lorg/json/JSONObject;

    new-instance v1, LX/0XgY;

    invoke-direct {v1}, LX/0XgY;-><init>()V

    sget-object v0, LX/0XgQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;

    sget-object v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings;->LIZ:Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;

    const-string v0, "path_traversal_protection"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->pathTraversalEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LJIIIIZZ:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->pathTraversalInterceptEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LIZ:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LIZIZ:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableContentResolverIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LJII:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileReaderIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LJ:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileWriterIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LJFF:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileInputStreamIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LIZJ:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableFileOutputStreamIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LIZLLL:Z

    iget-object v0, v1, Lcom/bytedance/security/android/aopcheck/settings/PathTraversalProtectionSettings$PathTraversalProtectionModel;->enableZipFileIntercept:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0XgM;->LJI:Z

    return-void
.end method
