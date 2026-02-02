.class public Lcom/ss/lyrax/engine/LyraxEngineImpl$1;
.super Lcom/ss/lyrax/engine/LyraxEglEnvironment$EglInitEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/lyrax/engine/LyraxEngineImpl;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/engine/LyraxEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/engine/LyraxEngineImpl$1;->this$0:Lcom/ss/lyrax/engine/LyraxEngineImpl;

    invoke-direct {p0}, Lcom/ss/lyrax/engine/LyraxEglEnvironment$EglInitEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    sput-object p1, Lcom/ss/lyrax/engine/LyraxEngineImpl;->mRootGlesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    return-void
.end method
