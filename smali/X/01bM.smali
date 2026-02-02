.class public final LX/01bM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01bM;

.field public static final LIZIZ:LX/01bL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01bM;

    invoke-direct {v0}, LX/01bM;-><init>()V

    sput-object v0, LX/01bM;->LIZ:LX/01bM;

    new-instance v0, LX/01bL;

    invoke-direct {v0}, LX/01bL;-><init>()V

    sput-object v0, LX/01bM;->LIZIZ:LX/01bL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
