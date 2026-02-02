.class public final LX/0iej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iek;


# static fields
.field public static final LIZ:LX/0iej;

.field public static final LIZIZ:LX/0ieg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iej;

    invoke-direct {v0}, LX/0iej;-><init>()V

    sput-object v0, LX/0iej;->LIZ:LX/0iej;

    new-instance v0, LX/0ieg;

    invoke-direct {v0}, LX/0ieg;-><init>()V

    sput-object v0, LX/0iej;->LIZIZ:LX/0ieg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ieg;
    .locals 1

    sget-object v0, LX/0iej;->LIZIZ:LX/0ieg;

    return-object v0
.end method
