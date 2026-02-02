.class public final LX/0anM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0anM;

.field public static final LIZIZ:LX/0anA;

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0anM;

    invoke-direct {v0}, LX/0anM;-><init>()V

    sput-object v0, LX/0anM;->LIZ:LX/0anM;

    sget-object v0, LX/0anA;->LIZIZ:LX/0anA;

    sput-object v0, LX/0anM;->LIZIZ:LX/0anA;

    const v0, 0x300000f

    sput v0, LX/0anM;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
