.class public final LX/0OEo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OGZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OEo;

.field public static final LIZIZ:LX/0OH6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OEo;

    invoke-direct {v0}, LX/0OEo;-><init>()V

    sput-object v0, LX/0OEo;->LIZ:LX/0OEo;

    new-instance v0, LX/0OH6;

    invoke-direct {v0}, LX/0OH6;-><init>()V

    sput-object v0, LX/0OEo;->LIZIZ:LX/0OH6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
