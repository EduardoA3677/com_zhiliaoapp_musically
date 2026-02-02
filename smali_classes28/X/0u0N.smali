.class public final LX/0u0N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0u0N;

.field public static final LIZLLL:LX/0u0N;

.field public static final LJ:LX/0u0N;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0u0N;

    const-string v1, "^.{0,24}$"

    const v0, 0x7f121a2b

    invoke-direct {v2, v1, v0}, LX/0u0N;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0u0N;->LIZJ:LX/0u0N;

    new-instance v2, LX/0u0N;

    const-string v1, "^\\S*$"

    const v0, 0x7f121a2e

    invoke-direct {v2, v1, v0}, LX/0u0N;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0u0N;->LIZLLL:LX/0u0N;

    new-instance v2, LX/0u0N;

    const-string v1, "^[\\w.]*$"

    const v0, 0x7f121a2f

    invoke-direct {v2, v1, v0}, LX/0u0N;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0u0N;->LJ:LX/0u0N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u0N;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0u0N;->LIZIZ:I

    return-void
.end method
