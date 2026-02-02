.class public final LX/0acj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0acZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0acj;

.field public static final LIZIZ:LX/0ack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0acj;

    invoke-direct {v0}, LX/0acj;-><init>()V

    sput-object v0, LX/0acj;->LIZ:LX/0acj;

    new-instance v0, LX/0ack;

    invoke-direct {v0}, LX/0ack;-><init>()V

    sput-object v0, LX/0acj;->LIZIZ:LX/0ack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
