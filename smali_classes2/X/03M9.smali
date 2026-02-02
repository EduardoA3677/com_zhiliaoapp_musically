.class public final LX/03M9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03M9;

.field public static final LIZIZ:LX/03M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03M9;

    invoke-direct {v0}, LX/03M9;-><init>()V

    sput-object v0, LX/03M9;->LIZ:LX/03M9;

    new-instance v0, LX/03M8;

    invoke-direct {v0}, LX/03M8;-><init>()V

    sput-object v0, LX/03M9;->LIZIZ:LX/03M8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
