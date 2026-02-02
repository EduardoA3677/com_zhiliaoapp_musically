.class public final LX/0OhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0P7L<",
        "LX/0OhG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:LX/0OhH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OhH;

    invoke-direct {v0}, LX/0OhH;-><init>()V

    sput-object v0, LX/0OhH;->LL:LX/0OhH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
