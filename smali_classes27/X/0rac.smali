.class public final LX/0rac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0r7A;

.field public final LIZIZ:LX/0rad;

.field public final LIZJ:LY/AObserverS181S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0r7A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rac;->LIZ:LX/0r7A;

    new-instance v0, LX/0rad;

    invoke-direct {v0, p0}, LX/0rad;-><init>(LX/0rac;)V

    iput-object v0, p0, LX/0rac;->LIZIZ:LX/0rad;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rac;->LIZJ:LY/AObserverS181S0100000_26;

    return-void
.end method
