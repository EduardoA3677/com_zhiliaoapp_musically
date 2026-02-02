.class public final LX/0tRI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0tRI;->LIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0tRI;->LIZIZ:J

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;LX/0ZBp;)V
    .locals 7

    new-instance v6, LX/0tRJ;

    invoke-direct {v6}, LX/0tRJ;-><init>()V

    sget-object v0, LX/0tRJ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v6, LX/0tRJ;->LL:I

    sget-object v0, LX/0tRJ;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/0tRJ;->LLILLIZIL:LX/0YLI;

    sget-wide v0, LX/0tRI;->LIZ:J

    invoke-static {v2, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v6}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    iget v1, v6, LX/0tRJ;->LL:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "resolveCallId"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "requestCode"

    const/16 v0, 0x3e9

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initializationElapsedRealtime"

    sget-wide v0, LX/0tRI;->LIZIZ:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, LX/0tRH;

    invoke-direct {v3}, LX/0tRH;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v2, v6, LX/0tRJ;->LL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.gms.wallet.AutoResolveHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
