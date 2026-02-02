.class public final LX/0pRp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pRn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0pRp;

.field public static final LIZIZ:LX/0pSN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pRp;

    invoke-direct {v0}, LX/0pRp;-><init>()V

    sput-object v0, LX/0pRp;->LIZ:LX/0pRp;

    sget-object v0, LX/0pSN;->LIZIZ:LX/0pSN;

    sput-object v0, LX/0pRp;->LIZIZ:LX/0pSN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
