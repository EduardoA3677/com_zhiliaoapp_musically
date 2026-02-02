.class public final LX/0EYI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/0EZ5;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZLLL:LX/0muH;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0EYQ;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/040L;

.field public LJIIIIZZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EZ5;

    invoke-direct {v0}, LX/0EZ5;-><init>()V

    sput-object v0, LX/0EYI;->LJIIIZ:LX/0EZ5;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EYI;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, LX/0EYI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0EYI;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p4, p0, LX/0EYI;->LIZLLL:LX/0muH;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EYI;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;
    .locals 1

    iget-object v0, p0, LX/0EYI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    return-object v0
.end method
