.class public final LX/0Neq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Neq;

.field public static final LIZIZ:LX/0Nep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Neq;

    invoke-direct {v0}, LX/0Neq;-><init>()V

    sput-object v0, LX/0Neq;->LIZ:LX/0Neq;

    new-instance v0, LX/0Nep;

    invoke-direct {v0}, LX/0Nep;-><init>()V

    sput-object v0, LX/0Neq;->LIZIZ:LX/0Nep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
