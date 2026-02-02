.class public abstract Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I


# instance fields
.field public final aiGroupShotEntrance:LX/07sI;

.field public final config:LX/0bTC;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final templateId:Ljava/lang/String;

.field public final useGroupChatEffects:Z

.field public final usePreselectedTemplate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0bTC;->$stable:I

    sput v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;ZLX/0bTC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->useGroupChatEffects:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->aiGroupShotEntrance:LX/07sI;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->enterMethod:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->usePreselectedTemplate:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->config:LX/0bTC;

    return-void
.end method


# virtual methods
.method public LIZ()LX/07sI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->aiGroupShotEntrance:LX/07sI;

    return-object v0
.end method

.method public LIZIZ()LX/0bTC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->config:LX/0bTC;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->useGroupChatEffects:Z

    return v0
.end method

.method public LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->usePreselectedTemplate:Z

    return v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->templateId:Ljava/lang/String;

    return-object v0
.end method
