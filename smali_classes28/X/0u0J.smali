.class public final LX/0u0J;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0u0A;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0tw1;

.field public final LLILLIZIL:LX/0tvj;

.field public LLILLJJLI:Lorg/json/JSONObject;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u0A;

    invoke-direct {v0}, LX/0u0A;-><init>()V

    sput-object v0, LX/0u0J;->Companion:LX/0u0A;

    const/16 v0, 0x8

    sput v0, LX/0u0J;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0u0J;->LL:I

    iput-object p2, p0, LX/0u0J;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u0J;->LLILL:LX/0tw1;

    iput-object p4, p0, LX/0u0J;->LLILLIZIL:LX/0tvj;

    iput-object p5, p0, LX/0u0J;->LLILLJJLI:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0u0J;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDetailErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u0J;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0u0J;->LL:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u0J;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0u0J;->LLILLJJLI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getScene()LX/0tw1;
    .locals 1

    iget-object v0, p0, LX/0u0J;->LLILL:LX/0tw1;

    return-object v0
.end method

.method public final getStep()LX/0tvj;
    .locals 1

    iget-object v0, p0, LX/0u0J;->LLILLIZIL:LX/0tvj;

    return-object v0
.end method

.method public final setExtra(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0u0J;->LLILLJJLI:Lorg/json/JSONObject;

    return-void
.end method
