.class public final LX/0N2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N2j;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/03Bl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/14io;

.field public static LIZLLL:LX/040L;

.field public static LJ:LX/0N2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0N2j;

    invoke-direct {v0}, LX/0N2j;-><init>()V

    sput-object v0, LX/0N2j;->LIZ:LX/0N2j;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0N2j;->LIZIZ:LX/0NqK;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    sput-object v0, LX/0N2j;->LIZJ:LX/14io;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
