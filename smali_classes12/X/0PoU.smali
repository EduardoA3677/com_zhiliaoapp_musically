.class public final LX/0PoU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PoP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PoP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0PoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PoU;

    invoke-direct {v0}, LX/0PoU;-><init>()V

    sput-object v0, LX/0PoU;->LIZ:LX/0PoU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
