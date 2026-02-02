.class public final LX/0ORc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ORc;

.field public static final LIZJ:LX/0ORc;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ORc;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ORc;-><init>(Z)V

    sput-object v1, LX/0ORc;->LIZIZ:LX/0ORc;

    new-instance v1, LX/0ORc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ORc;-><init>(Z)V

    sput-object v1, LX/0ORc;->LIZJ:LX/0ORc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ORc;->LIZ:Z

    return-void
.end method
