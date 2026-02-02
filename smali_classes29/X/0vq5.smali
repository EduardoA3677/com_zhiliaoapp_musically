.class public final LX/0vq5;
.super LX/0wCW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wCW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V
    .locals 1

    sget-boolean v0, LX/0vq4;->LIZ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0vq4;->LJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
