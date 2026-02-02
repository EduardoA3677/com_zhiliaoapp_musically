.class public final LX/0S1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0S1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S1r;

    invoke-direct {v0}, LX/0S1r;-><init>()V

    sput-object v0, LX/0S1r;->LIZ:LX/0S1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0S1s;
    .locals 1

    sget-object v0, LX/0S1w;->LIZ:LX/0S1w;

    return-object v0
.end method

.method public final LIZIZ()LX/0S0C;
    .locals 1

    sget-object v0, LX/0S0B;->LIZ:LX/0S0B;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
