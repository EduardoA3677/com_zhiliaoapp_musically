.class public final LX/0LD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LJL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yj(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LDA;

    invoke-direct {v0, p1}, LX/0LDA;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
