.class public final LX/0H0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H0F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H0F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0H0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H0M;

    invoke-direct {v0}, LX/0H0M;-><init>()V

    sput-object v0, LX/0H0M;->LIZ:LX/0H0M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0H6u;
    .locals 1

    invoke-static {p0}, LX/0H0E;->LIZ(LX/0H0F;)LX/0H6u;

    move-result-object v0

    return-object v0
.end method
