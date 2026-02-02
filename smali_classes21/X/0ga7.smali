.class public final LX/0ga7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ga6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0ga7;

.field public static final LIZIZ:LX/0ga8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ga7;

    invoke-direct {v0}, LX/0ga7;-><init>()V

    sput-object v0, LX/0ga7;->LIZ:LX/0ga7;

    new-instance v0, LX/0ga8;

    invoke-direct {v0}, LX/0ga8;-><init>()V

    sput-object v0, LX/0ga7;->LIZIZ:LX/0ga8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
