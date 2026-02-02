.class public LX/0uhS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0uhS;

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uhS;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0uhS;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0uhT;->LIZ(LX/0uhS;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0uhS;
    .locals 1

    new-instance v0, LX/0uhS;

    invoke-direct {v0, p1}, LX/0uhS;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/0uhS;->LIZIZ:LX/0uhS;

    return-object v0
.end method
