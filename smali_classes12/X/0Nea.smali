.class public final LX/0Nea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Nea;

.field public static final LIZIZ:LX/0NeY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nea;

    invoke-direct {v0}, LX/0Nea;-><init>()V

    sput-object v0, LX/0Nea;->LIZ:LX/0Nea;

    new-instance v0, LX/0NeY;

    invoke-direct {v0}, LX/0NeY;-><init>()V

    sput-object v0, LX/0Nea;->LIZIZ:LX/0NeY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
