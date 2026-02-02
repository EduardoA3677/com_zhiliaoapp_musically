.class public final LX/0VVn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0VVn;->LIZ:I

    iput-object p4, p0, LX/0VVn;->LIZIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0VVn;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0VVn;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
