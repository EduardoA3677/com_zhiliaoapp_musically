.class public final LX/14FX;
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
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0LyS;


# direct methods
.method public constructor <init>(LX/0LyS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14FX;->LIZ:LX/0LyS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bFG;
    .locals 1

    invoke-static {p0}, LX/14FW;->LIZ(LX/14FY;)LX/0bFG;

    move-result-object v0

    return-object v0
.end method
