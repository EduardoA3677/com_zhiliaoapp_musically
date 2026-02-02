.class public final LX/0b1o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0b1o;

.field public static final LIZIZ:LX/0b1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b1o;

    invoke-direct {v0}, LX/0b1o;-><init>()V

    sput-object v0, LX/0b1o;->LIZ:LX/0b1o;

    new-instance v0, LX/0b1n;

    invoke-direct {v0}, LX/0b1n;-><init>()V

    sput-object v0, LX/0b1o;->LIZIZ:LX/0b1n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
