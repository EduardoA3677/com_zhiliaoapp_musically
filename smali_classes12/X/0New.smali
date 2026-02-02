.class public final LX/0New;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Neu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0New;

.field public static final LIZIZ:LX/0Nex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0New;

    invoke-direct {v0}, LX/0New;-><init>()V

    sput-object v0, LX/0New;->LIZ:LX/0New;

    new-instance v0, LX/0Nex;

    invoke-direct {v0}, LX/0Nex;-><init>()V

    sput-object v0, LX/0New;->LIZIZ:LX/0Nex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
