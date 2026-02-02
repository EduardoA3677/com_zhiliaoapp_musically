.class public final LX/0slr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0slq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0slr;

.field public static final LIZIZ:LX/0snE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0slr;

    invoke-direct {v0}, LX/0slr;-><init>()V

    sput-object v0, LX/0slr;->LIZ:LX/0slr;

    new-instance v0, LX/0snE;

    invoke-direct {v0}, LX/0snE;-><init>()V

    sput-object v0, LX/0slr;->LIZIZ:LX/0snE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
