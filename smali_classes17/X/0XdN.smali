.class public abstract LX/0XdN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LIZ:LX/0Ib9;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public final LJFF:LX/0XdM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Ib9;->UNKNOWN:LX/0Ib9;

    iput-object v0, p0, LX/0XdN;->LIZ:LX/0Ib9;

    new-instance v0, LX/0XdM;

    invoke-direct {v0}, LX/0XdM;-><init>()V

    iput-object v0, p0, LX/0XdN;->LJFF:LX/0XdM;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method
