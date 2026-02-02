.class public final LX/0Ocw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Od7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O6F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0Ocw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ocw;

    invoke-direct {v0}, LX/0Ocw;-><init>()V

    sput-object v0, LX/0Ocw;->LIZ:LX/0Ocw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oce;I)J
    .locals 2

    iget-object v0, p1, LX/0Oce;->LJFF:LX/0OdC;

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0Od4;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v0}, LX/0Od4;->LIZ(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method
