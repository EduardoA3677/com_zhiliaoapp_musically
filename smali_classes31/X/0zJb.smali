.class public final LX/0zJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJb;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJb;

    invoke-direct {v0}, LX/0zJb;-><init>()V

    sput-object v0, LX/0zJb;->LIZ:LX/0zJb;

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJb;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x18bb4
        0x18bb5
        0x18bb6
        0x18bb7
        0x18bb8
        0x18bb9
        0x18bba
        0x18bbb
        0x18bbc
        0x18bbd
        0x18bbe
        0x18bbf
        0x19064
        0x19065
        0x19066
        0x19067
        0x19068
        0x18ed4
        0x18ed5
        0x18ed6
        0x18ed7
        0x18ed8
        0x18ed9
        0x18eda
        0x190c8
        0x190c9
        0x190ca
        0x190cb
        0x190cc
        0x190cd
        0x190ce
        0x19190
        0x191f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 1

    sget-object v0, LX/0zJb;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Other"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "ot"

    return-object v0
.end method
