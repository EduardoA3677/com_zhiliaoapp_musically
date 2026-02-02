.class public final LX/13m8;
.super LX/13mA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final LL:LX/13m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13m8;

    invoke-direct {v0}, LX/13m8;-><init>()V

    sput-object v0, LX/13m8;->LL:LX/13m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13mA;-><init>()V

    return-void
.end method
