.class public final LX/14FZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14FY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/14FZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14FZ;

    invoke-direct {v0}, LX/14FZ;-><init>()V

    sput-object v0, LX/14FZ;->LIZ:LX/14FZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bFG;
    .locals 1

    invoke-static {p0}, LX/14FW;->LIZ(LX/14FY;)LX/0bFG;

    move-result-object v0

    return-object v0
.end method
