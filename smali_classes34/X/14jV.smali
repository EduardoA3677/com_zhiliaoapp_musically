.class public abstract LX/14jV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/14jU;


# instance fields
.field public final LIZ:LX/14jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/14jU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/14jU;-><init>(LX/14jV;II)V

    sput-object v2, LX/14jV;->LIZIZ:LX/14jU;

    return-void
.end method

.method public constructor <init>(LX/14jV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14jV;->LIZ:LX/14jV;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/14jm;[B)V
.end method
