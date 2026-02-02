.class public final LX/0Ocy;
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
.field public static final LIZ:LX/0Ocy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ocy;

    invoke-direct {v0}, LX/0Ocy;-><init>()V

    sput-object v0, LX/0Ocy;->LIZ:LX/0Ocy;

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

    invoke-virtual {v0, p2}, LX/0OdC;->LJIILL(I)J

    move-result-wide v0

    return-wide v0
.end method
