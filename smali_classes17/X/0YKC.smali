.class public abstract LX/0YKC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YKC;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YKC;->LIZJ:Z

    iput-boolean v0, p0, LX/0YKC;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0YKC;->LIZIZ:Z

    iput-boolean p2, p0, LX/0YKC;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lorg/json/JSONObject;)Z
.end method

.method public LIZIZ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
