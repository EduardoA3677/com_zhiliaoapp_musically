.class public final LX/0S0B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S0C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S0C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0S0B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S0B;

    invoke-direct {v0}, LX/0S0B;-><init>()V

    sput-object v0, LX/0S0B;->LIZ:LX/0S0B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
