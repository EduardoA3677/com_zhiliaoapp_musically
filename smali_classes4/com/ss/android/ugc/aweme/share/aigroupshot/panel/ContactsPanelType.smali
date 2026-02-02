.class public abstract Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I


# instance fields
.field public final aiGroupShotEntrance:LX/07sI;

.field public final enterFrom:Ljava/lang/String;

.field public final templateId:Ljava/lang/String;

.field public final useGroupChatEffects:Z

.field public final usePreselectedTemplate:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/07sI;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->useGroupChatEffects:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->aiGroupShotEntrance:LX/07sI;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->enterFrom:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->usePreselectedTemplate:Z

    return-void
.end method


# virtual methods
.method public LIZ()LX/07sI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->aiGroupShotEntrance:LX/07sI;

    return-object v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->useGroupChatEffects:Z

    return v0
.end method

.method public LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->usePreselectedTemplate:Z

    return v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->templateId:Ljava/lang/String;

    return-object v0
.end method
